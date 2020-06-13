part of '../tdapi.dart';

class PassportElementErrorSource extends TdObject {
  

  /// Contains the description of an error in a Telegram Passport element
  PassportElementErrorSource();

  /// a PassportElementErrorSource return type can be :
  /// * PassportElementErrorSourceUnspecified
  /// * PassportElementErrorSourceDataField
  /// * PassportElementErrorSourceFrontSide
  /// * PassportElementErrorSourceReverseSide
  /// * PassportElementErrorSourceSelfie
  /// * PassportElementErrorSourceTranslationFile
  /// * PassportElementErrorSourceTranslationFiles
  /// * PassportElementErrorSourceFile
  /// * PassportElementErrorSourceFiles
  factory PassportElementErrorSource.fromJson(Map<String, dynamic> json)  {
    switch(json["@type"]) {
      case PassportElementErrorSourceUnspecified.CONSTRUCTOR:
        return PassportElementErrorSourceUnspecified.fromJson(json);
      case PassportElementErrorSourceDataField.CONSTRUCTOR:
        return PassportElementErrorSourceDataField.fromJson(json);
      case PassportElementErrorSourceFrontSide.CONSTRUCTOR:
        return PassportElementErrorSourceFrontSide.fromJson(json);
      case PassportElementErrorSourceReverseSide.CONSTRUCTOR:
        return PassportElementErrorSourceReverseSide.fromJson(json);
      case PassportElementErrorSourceSelfie.CONSTRUCTOR:
        return PassportElementErrorSourceSelfie.fromJson(json);
      case PassportElementErrorSourceTranslationFile.CONSTRUCTOR:
        return PassportElementErrorSourceTranslationFile.fromJson(json);
      case PassportElementErrorSourceTranslationFiles.CONSTRUCTOR:
        return PassportElementErrorSourceTranslationFiles.fromJson(json);
      case PassportElementErrorSourceFile.CONSTRUCTOR:
        return PassportElementErrorSourceFile.fromJson(json);
      case PassportElementErrorSourceFiles.CONSTRUCTOR:
        return PassportElementErrorSourceFiles.fromJson(json);
      default:
        return null;
    }
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSource';
}

class PassportElementErrorSourceUnspecified extends PassportElementErrorSource {
  

  /// The element contains an error in an unspecified place. The error will be considered resolved when new data is added
  PassportElementErrorSourceUnspecified();

  /// Parse from a json
  PassportElementErrorSourceUnspecified.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceUnspecified';
}

class PassportElementErrorSourceDataField extends PassportElementErrorSource {
  String fieldName;

  /// One of the data fields contains an error. The error will be considered resolved when the value of the field changes. 
  /// [fieldName] Field name
  PassportElementErrorSourceDataField({this.fieldName});

  /// Parse from a json
  PassportElementErrorSourceDataField.fromJson(Map<String, dynamic> json)  {
    this.fieldName = json['field_name'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "field_name": this.fieldName,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceDataField';
}

class PassportElementErrorSourceFrontSide extends PassportElementErrorSource {
  

  /// The front side of the document contains an error. The error will be considered resolved when the file with the front side changes
  PassportElementErrorSourceFrontSide();

  /// Parse from a json
  PassportElementErrorSourceFrontSide.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceFrontSide';
}

class PassportElementErrorSourceReverseSide extends PassportElementErrorSource {
  

  /// The reverse side of the document contains an error. The error will be considered resolved when the file with the reverse side changes
  PassportElementErrorSourceReverseSide();

  /// Parse from a json
  PassportElementErrorSourceReverseSide.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceReverseSide';
}

class PassportElementErrorSourceSelfie extends PassportElementErrorSource {
  

  /// The selfie with the document contains an error. The error will be considered resolved when the file with the selfie changes
  PassportElementErrorSourceSelfie();

  /// Parse from a json
  PassportElementErrorSourceSelfie.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceSelfie';
}

class PassportElementErrorSourceTranslationFile extends PassportElementErrorSource {
  int fileIndex;

  /// One of files with the translation of the document contains an error. The error will be considered resolved when the file changes. 
  /// [fileIndex] Index of a file with the error
  PassportElementErrorSourceTranslationFile({this.fileIndex});

  /// Parse from a json
  PassportElementErrorSourceTranslationFile.fromJson(Map<String, dynamic> json)  {
    this.fileIndex = json['file_index'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "file_index": this.fileIndex,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceTranslationFile';
}

class PassportElementErrorSourceTranslationFiles extends PassportElementErrorSource {
  

  /// The translation of the document contains an error. The error will be considered resolved when the list of translation files changes
  PassportElementErrorSourceTranslationFiles();

  /// Parse from a json
  PassportElementErrorSourceTranslationFiles.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceTranslationFiles';
}

class PassportElementErrorSourceFile extends PassportElementErrorSource {
  int fileIndex;

  /// The file contains an error. The error will be considered resolved when the file changes. 
  /// [fileIndex] Index of a file with the error
  PassportElementErrorSourceFile({this.fileIndex});

  /// Parse from a json
  PassportElementErrorSourceFile.fromJson(Map<String, dynamic> json)  {
    this.fileIndex = json['file_index'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "file_index": this.fileIndex,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceFile';
}

class PassportElementErrorSourceFiles extends PassportElementErrorSource {
  

  /// The list of attached files contains an error. The error will be considered resolved when the list of files changes
  PassportElementErrorSourceFiles();

  /// Parse from a json
  PassportElementErrorSourceFiles.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'passportElementErrorSourceFiles';
}