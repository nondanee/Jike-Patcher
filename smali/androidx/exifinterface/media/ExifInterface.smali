.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$a;,
        Landroidx/exifinterface/media/ExifInterface$d;,
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$e;
    }
.end annotation


# static fields
.field private static final A:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field private static final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field private static final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field static final a:[B

.field static final b:[Ljava/lang/String;

.field static final c:[I

.field static final d:[B

.field static final e:[[Landroidx/exifinterface/media/ExifInterface$d;

.field static final f:Ljava/nio/charset/Charset;

.field static final g:[B

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[B

.field private static final k:[B

.field private static l:Ljava/text/SimpleDateFormat;

.field private static final m:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final n:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final o:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final p:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final q:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final r:Landroidx/exifinterface/media/ExifInterface$d;

.field private static final s:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final t:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final u:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final v:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final w:[Landroidx/exifinterface/media/ExifInterface$d;

.field private static final x:Landroidx/exifinterface/media/ExifInterface$d;

.field private static final y:Landroidx/exifinterface/media/ExifInterface$d;

.field private static final z:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Ljava/lang/String;

.field private final E:Landroid/content/res/AssetManager$AssetInputStream;

.field private F:I

.field private final G:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/nio/ByteOrder;

.field private J:Z

.field private K:I

.field private L:I

.field private M:[B

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    .line 2147
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 2148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    .line 2147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/util/List;

    .line 2149
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const/4 v9, 0x5

    .line 2151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    .line 2149
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/util/List;

    .line 2790
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 2795
    new-array v1, v2, [I

    aput v0, v1, v4

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 2800
    new-array v1, v2, [I

    aput v6, v1, v4

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 2831
    new-array v1, v5, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->a:[B

    .line 2843
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->j:[B

    const/16 v1, 0xa

    .line 2845
    new-array v10, v1, [B

    fill-array-data v10, :array_3

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->k:[B

    const-string v11, ""

    const-string v12, "BYTE"

    const-string v13, "STRING"

    const-string v14, "USHORT"

    const-string v15, "ULONG"

    const-string v16, "URATIONAL"

    const-string v17, "SBYTE"

    const-string v18, "UNDEFINED"

    const-string v19, "SSHORT"

    const-string v20, "SLONG"

    const-string v21, "SRATIONAL"

    const-string v22, "SINGLE"

    const-string v23, "DOUBLE"

    .line 2890
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->b:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 2895
    new-array v11, v10, [I

    fill-array-data v11, :array_4

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->c:[I

    .line 2900
    new-array v11, v6, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->d:[B

    const/16 v11, 0x29

    .line 3346
    new-array v11, v11, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "NewSubfileType"

    const/16 v14, 0xfe

    invoke-direct {v12, v13, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v4

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v12, v13, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v2

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v12, v13, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v7

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v12, v13, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v5

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v12, v13, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v0

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "Compression"

    const/16 v14, 0x103

    invoke-direct {v12, v13, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v9

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v12, v13, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v3

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v12, v13, v14, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v8

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "Make"

    const/16 v14, 0x10f

    invoke-direct {v12, v13, v14, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v6

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v12, v13, v14, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x9

    aput-object v12, v11, v13

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v12, v14, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v1

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v12, v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xb

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v12, v15, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xc

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v15, "RowsPerStrip"

    const/16 v14, 0x116

    invoke-direct {v12, v15, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0xd

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v12, v14, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v10

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v12, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xf

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v12, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x10

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v12, v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x11

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v12, v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x12

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v12, v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x13

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "Software"

    const/16 v15, 0x131

    invoke-direct {v12, v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x14

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v12, v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x15

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v12, v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x16

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v12, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x17

    aput-object v12, v11, v14

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v15, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v12, v15, v10, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v12, v11, v10

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v10, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v10, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v10, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v10, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v10, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v10, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v10, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Copyright"

    const v15, 0x8298

    invoke-direct {v10, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v10, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v10, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SensorTopBorder"

    invoke-direct {v10, v12, v0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SensorLeftBorder"

    invoke-direct {v10, v12, v9, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SensorBottomBorder"

    invoke-direct {v10, v12, v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SensorRightBorder"

    invoke-direct {v10, v12, v8, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ISO"

    invoke-direct {v10, v12, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x27

    aput-object v10, v11, v12

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v10, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x28

    aput-object v10, v11, v12

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->m:[Landroidx/exifinterface/media/ExifInterface$d;

    const/16 v10, 0x3b

    .line 3395
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FNumber"

    const v15, 0x829d

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "OECF"

    const v15, 0x8828

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v1

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v11, v12, v15, v1}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v11, v12, v15, v1}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v11, v12, v15, v1}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubjectDistance"

    const v15, 0x9206

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "LightSource"

    const v15, 0x9208

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Flash"

    const v15, 0x9209

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FocalLength"

    const v15, 0x920a

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubjectArea"

    const v15, 0x9214

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "MakerNote"

    const v15, 0x927c

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "UserComment"

    const v15, 0x9286

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PixelYDimension"

    const v15, 0xa003

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "RelatedSoundFile"

    const v15, 0xa004

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v11, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SpatialFrequencyResponse"

    const v15, 0xa20c

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FocalPlaneXResolution"

    const v15, 0xa20e

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FocalPlaneYResolution"

    const v15, 0xa20f

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubjectLocation"

    const v15, 0xa214

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExposureIndex"

    const v15, 0xa215

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x27

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x28

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FileSource"

    const v15, 0xa300

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x29

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SceneType"

    const v15, 0xa301

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "CFAPattern"

    const v15, 0xa302

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2e

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DigitalZoomRatio"

    const v15, 0xa404

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2f

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x30

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x31

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GainControl"

    const v15, 0xa407

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x32

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Contrast"

    const v15, 0xa408

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x33

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Saturation"

    const v15, 0xa409

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x34

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x35

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DeviceSettingDescription"

    const v15, 0xa40b

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x36

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubjectDistanceRange"

    const v15, 0xa40c

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x37

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ImageUniqueID"

    const v15, 0xa420

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x38

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DNGVersion"

    const v15, 0xc612

    invoke-direct {v11, v12, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x39

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DefaultCropSize"

    const v15, 0xc620

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x3a

    aput-object v11, v10, v12

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->n:[Landroidx/exifinterface/media/ExifInterface$d;

    const/16 v10, 0x1f

    .line 3458
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSVersionID"

    invoke-direct {v11, v12, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v11, v12, v2, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSLatitude"

    invoke-direct {v11, v12, v7, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSLongitudeRef"

    invoke-direct {v11, v12, v5, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSLongitude"

    invoke-direct {v11, v12, v0, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v11, v12, v9, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSAltitude"

    invoke-direct {v11, v12, v3, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSTimeStamp"

    invoke-direct {v11, v12, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSSatellites"

    invoke-direct {v11, v12, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSStatus"

    invoke-direct {v11, v12, v13, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSMeasureMode"

    invoke-direct {v11, v12, v1, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v1

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDOP"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestBearingRef"

    invoke-direct {v11, v12, v14, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSProcessingMethod"

    const/16 v15, 0x1b

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v11, v12, v15, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSDifferential"

    const/16 v15, 0x1e

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->o:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3492
    new-array v10, v2, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v11, v12, v2, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->p:[Landroidx/exifinterface/media/ExifInterface$d;

    const/16 v10, 0x25

    .line 3496
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v11, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v11, v12, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ThumbnailImageWidth"

    const/16 v15, 0x100

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v7

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ThumbnailImageLength"

    const/16 v15, 0x101

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v1

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v11, v12, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Software"

    const/16 v15, 0x131

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v11, v12, v15, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v11, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PrimaryChromaticities"

    const/16 v14, 0x13f

    invoke-direct {v11, v12, v14, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v14, 0x201

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v14, 0x211

    invoke-direct {v11, v12, v14, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v14, 0x212

    invoke-direct {v11, v12, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v11, v12, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ReferenceBlackWhite"

    const/16 v14, 0x214

    invoke-direct {v11, v12, v14, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "Copyright"

    const v14, 0x8298

    invoke-direct {v11, v12, v14, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v11, v12, v14, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "DefaultCropSize"

    const v14, 0xc620

    invoke-direct {v11, v12, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->q:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3539
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v11, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v10, v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->r:Landroidx/exifinterface/media/ExifInterface$d;

    .line 3543
    new-array v10, v5, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ThumbnailImage"

    const/16 v14, 0x100

    invoke-direct {v11, v12, v14, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v14, 0x2040

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->s:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3548
    new-array v10, v7, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v11, v12, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->t:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3552
    new-array v10, v2, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "AspectFrame"

    const/16 v14, 0x1113

    invoke-direct {v11, v12, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->u:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3556
    new-array v10, v2, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v12, "ColorSpace"

    const/16 v14, 0x37

    invoke-direct {v11, v12, v14, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->v:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3584
    new-array v1, v1, [[Landroidx/exifinterface/media/ExifInterface$d;

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->m:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v10, v1, v4

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->n:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v11, v1, v2

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->o:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v11, v1, v7

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->p:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v11, v1, v5

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->q:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v11, v1, v0

    aput-object v10, v1, v9

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->s:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v10, v1, v3

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->t:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v10, v1, v8

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->u:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v10, v1, v6

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->v:[Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v10, v1, v13

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3590
    new-array v1, v3, [Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v10, "SubIFDPointer"

    const/16 v11, 0x14a

    invoke-direct {v3, v10, v11, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v4

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v10, "ExifIFDPointer"

    const v11, 0x8769

    invoke-direct {v3, v10, v11, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v2

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v10, "GPSInfoIFDPointer"

    const v11, 0x8825

    invoke-direct {v3, v10, v11, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v10, v11, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v5

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    invoke-direct {v3, v10, v11, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v3, v10, v11, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v9

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    .line 3600
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v3, v10, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->x:Landroidx/exifinterface/media/ExifInterface$d;

    .line 3602
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v3, v10, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->y:Landroidx/exifinterface/media/ExifInterface$d;

    .line 3607
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v3, v1

    new-array v3, v3, [Ljava/util/HashMap;

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->z:[Ljava/util/HashMap;

    .line 3611
    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->A:[Ljava/util/HashMap;

    .line 3613
    new-instance v1, Ljava/util/HashSet;

    const-string v3, "FNumber"

    const-string v10, "DigitalZoomRatio"

    const-string v11, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v13, "GPSTimeStamp"

    filled-new-array {v3, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/util/HashSet;

    .line 3618
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 3625
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3627
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->g:[B

    .line 3666
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->l:Ljava/text/SimpleDateFormat;

    .line 3667
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->l:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 3670
    :goto_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3671
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->z:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    .line 3672
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->A:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    .line 3673
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v3, v3, v1

    array-length v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v3, v11

    .line 3674
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->z:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget v14, v12, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3675
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->A:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget-object v14, v12, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3680
    :cond_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v3, v3, v4

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3681
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v3, v3, v2

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3682
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v2, v2, v7

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3683
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v2, v2, v5

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v0, v2, v0

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v1, v1, v9

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3709
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->U:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3712
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->V:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3691
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    .line 3693
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->H:Ljava/util/Set;

    .line 3694
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3722
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3723
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    .line 3725
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3726
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3728
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    throw p1

    .line 3719
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$b;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5873
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v3, v2

    new-array v3, v3, [I

    .line 5874
    array-length v2, v2

    new-array v2, v2, [I

    .line 5877
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 5878
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5881
    :cond_0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->x:Landroidx/exifinterface/media/ExifInterface$d;

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)V

    .line 5882
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->y:Landroidx/exifinterface/media/ExifInterface$d;

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5885
    :goto_1
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 5886
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 5887
    check-cast v9, Ljava/util/Map$Entry;

    .line 5888
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 5889
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5896
    :cond_3
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_4

    .line 5897
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v9, v9, v5

    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5898
    invoke-static {v7, v8, v10}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v10

    .line 5897
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5900
    :cond_4
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5901
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5902
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v11

    .line 5901
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5904
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5905
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5906
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v12

    .line 5905
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5908
    :cond_6
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_7

    .line 5909
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->x:Landroidx/exifinterface/media/ExifInterface$d;

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5910
    invoke-static {v7, v8, v13}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v13

    .line 5909
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5911
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->y:Landroidx/exifinterface/media/ExifInterface$d;

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->L:I

    int-to-long v13, v13

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5912
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v13

    .line 5911
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x0

    .line 5917
    :goto_3
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v12, v12

    if-ge v4, v12, :cond_a

    .line 5919
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 5920
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5921
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$c;->a()I

    move-result v14

    if-le v14, v11, :cond_8

    add-int/2addr v13, v14

    goto :goto_4

    .line 5926
    :cond_9
    aget v12, v2, v4

    add-int/2addr v12, v13

    aput v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 5931
    :goto_5
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v14, v14

    if-ge v12, v14, :cond_c

    .line 5932
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 5933
    aput v13, v3, v12

    .line 5934
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    add-int/2addr v14, v9

    add-int/2addr v14, v11

    aget v15, v2, v12

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 5937
    :cond_c
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    if-eqz v2, :cond_d

    .line 5939
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v11

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->x:Landroidx/exifinterface/media/ExifInterface$d;

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    int-to-long v14, v13

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5940
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v7

    .line 5939
    invoke-virtual {v2, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v2, p2, v13

    .line 5941
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->K:I

    .line 5942
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->L:I

    add-int/2addr v13, v2

    :cond_d
    add-int/2addr v13, v4

    .line 5956
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5957
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    aget v7, v3, v5

    int-to-long v7, v7

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5958
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v7

    .line 5957
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5960
    :cond_e
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 5961
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v4, v4, v9

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    aget v7, v3, v9

    int-to-long v7, v7

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5962
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v7

    .line 5961
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5964
    :cond_f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 5965
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$d;

    aget-object v4, v4, v10

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    aget v5, v3, v10

    int-to-long v7, v5

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5970
    :cond_10
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    .line 5971
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->g:[B

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->write([B)V

    .line 5972
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_11

    const/16 v2, 0x4d4d

    goto :goto_6

    :cond_11
    const/16 v2, 0x4949

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(S)V

    .line 5974
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 5975
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    const-wide/16 v4, 0x8

    .line 5976
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$b;->a(J)V

    const/4 v2, 0x0

    .line 5979
    :goto_7
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v4, v4

    if-ge v2, v4, :cond_19

    .line 5980
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 5983
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    .line 5986
    aget v4, v3, v2

    add-int/2addr v4, v9

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    .line 5987
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 5989
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->A:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/exifinterface/media/ExifInterface$d;

    .line 5990
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 5991
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5992
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$c;->a()I

    move-result v10

    .line 5994
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    .line 5995
    iget v8, v7, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    .line 5996
    iget v8, v7, Landroidx/exifinterface/media/ExifInterface$c;->b:I

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->b(I)V

    if-le v10, v11, :cond_13

    int-to-long v7, v4

    .line 5998
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$b;->a(J)V

    add-int/2addr v4, v10

    goto :goto_8

    .line 6001
    :cond_13
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$c;->c:[B

    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->write([B)V

    if-ge v10, v11, :cond_12

    :goto_9
    if-ge v10, v11, :cond_12

    .line 6005
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    if-nez v2, :cond_15

    .line 6014
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 6015
    aget v4, v3, v11

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$b;->a(J)V

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_15
    const-wide/16 v4, 0x0

    .line 6017
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$b;->a(J)V

    .line 6021
    :goto_a
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 6022
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/exifinterface/media/ExifInterface$c;

    .line 6024
    iget-object v10, v8, Landroidx/exifinterface/media/ExifInterface$c;->c:[B

    array-length v10, v10

    if-le v10, v11, :cond_16

    .line 6025
    iget-object v10, v8, Landroidx/exifinterface/media/ExifInterface$c;->c:[B

    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$c;->c:[B

    array-length v8, v8

    invoke-virtual {v1, v10, v6, v8}, Landroidx/exifinterface/media/ExifInterface$b;->write([BII)V

    goto :goto_b

    :cond_17
    const-wide/16 v4, 0x0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 6032
    :cond_19
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    if-eqz v2, :cond_1a

    .line 6033
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->write([B)V

    .line 6037
    :cond_1a
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)V

    return v13
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 4696
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4697
    new-array v0, v0, [B

    .line 4698
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 4699
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4700
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 4702
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 4704
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    return p1

    .line 4706
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6433
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6440
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6441
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 6442
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 6443
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 6444
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 6445
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 6446
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 6447
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6458
    :cond_2
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6459
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6460
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6461
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_3

    if-ge v1, v3, :cond_3

    .line 6465
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 6466
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 6467
    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;I)V

    const/4 v0, 0x0

    .line 4936
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 4939
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;I)V

    const/4 v0, 0x5

    .line 4940
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;I)V

    const/4 v0, 0x4

    .line 4941
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 4944
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/io/InputStream;)V

    .line 4946
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4949
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 4950
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_0

    .line 4953
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$c;->c:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 4955
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 4958
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    const/16 p1, 0x9

    .line 4961
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 4964
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 4965
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_0

    .line 4967
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v1, v0

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5307
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    .line 5310
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v0

    .line 5311
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5312
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5316
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 5322
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 5323
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 5318
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4798
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    .line 4801
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 4805
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 4809
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_10

    add-int/2addr p2, v2

    .line 4814
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_f

    add-int/2addr p2, v2

    .line 4819
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v0

    add-int/2addr p2, v2

    const/16 v3, -0x27

    if-eq v0, v3, :cond_e

    const/16 v3, -0x26

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 4830
    :cond_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 p2, p2, 0x2

    if-ltz v3, :cond_d

    const/16 v4, -0x1f

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    .line 4904
    :pswitch_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4907
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageLength"

    .line 4908
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 4907
    invoke-static {v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageWidth"

    .line 4910
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 4909
    invoke-static {v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    goto :goto_1

    .line 4905
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4879
    :cond_2
    new-array v0, v3, [B

    .line 4880
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string v3, "UserComment"

    .line 4884
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4885
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    const-string v4, "UserComment"

    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 4881
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x6

    if-ge v3, v0, :cond_6

    goto :goto_1

    .line 4848
    :cond_6
    new-array v4, v0, [B

    .line 4849
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_c

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, -0x6

    .line 4854
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    if-lez v3, :cond_b

    .line 4865
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->O:I

    .line 4867
    new-array v0, v3, [B

    .line 4868
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    move-result v4

    if-ne v4, v3, :cond_a

    add-int/2addr p2, v3

    .line 4874
    invoke-direct {p0, v0, p3}, Landroidx/exifinterface/media/ExifInterface;->a([BI)V

    const/4 v3, 0x0

    :goto_1
    if-ltz v3, :cond_9

    .line 4922
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    add-int/2addr p2, v3

    goto/16 :goto_0

    .line 4923
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4920
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4869
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4859
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4850
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4837
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4928
    :cond_e
    :goto_2
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    return-void

    .line 4816
    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4810
    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4806
    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 5609
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 5611
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 5614
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5615
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5618
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5619
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 5624
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->P:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 5621
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->O:I

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 5631
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    .line 5632
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->K:I

    .line 5633
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->L:I

    .line 5634
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->E:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    .line 5636
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 5637
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5638
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 5639
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->M:[B

    :cond_3
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6478
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6480
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4207
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4208
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4212
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4213
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    .line 4216
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Ljava/io/InputStream;)V

    .line 4218
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4232
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;)V

    goto :goto_1

    .line 4224
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;)V

    goto :goto_1

    .line 4228
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->c(Landroidx/exifinterface/media/ExifInterface$a;)V

    goto :goto_1

    .line 4220
    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    goto :goto_1

    .line 4243
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 4251
    :goto_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Landroidx/exifinterface/media/ExifInterface$a;)V

    const/4 p1, 0x1

    .line 4252
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->T:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4256
    :catch_0
    :try_start_1
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4263
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->e()V

    return-void

    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->e()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5153
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5154
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5156
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    .line 5159
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5160
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v2, -0x28

    if-ne p2, v2, :cond_9

    .line 5163
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5166
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    const/16 p2, -0x1f

    .line 5167
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    const/4 v2, 0x6

    .line 5168
    invoke-direct {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$b;I)I

    const/16 v3, 0x1000

    .line 5170
    new-array v3, v3, [B

    .line 5173
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v4, v1, :cond_8

    .line 5177
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/4 v5, 0x0

    if-eq v4, p2, :cond_2

    packed-switch v4, :pswitch_data_0

    .line 5223
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5224
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5225
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 5226
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1

    :goto_1
    if-lez v4, :cond_0

    .line 5232
    array-length v6, v3

    .line 5233
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 5232
    invoke-virtual {v0, v3, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    .line 5234
    invoke-virtual {p1, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface$b;->write([BII)V

    sub-int/2addr v4, v6

    goto :goto_1

    .line 5229
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5215
    :pswitch_0
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5216
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5218
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 5180
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    .line 5184
    new-array v7, v2, [B

    if-lt v6, v2, :cond_5

    .line 5186
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 5189
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->g:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, -0x6

    .line 5191
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 5192
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5198
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 5199
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    add-int/lit8 v4, v6, 0x2

    .line 5200
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->c(I)V

    if-lt v6, v2, :cond_6

    add-int/lit8 v6, v6, -0x6

    .line 5203
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->write([B)V

    :cond_6
    :goto_2
    if-lez v6, :cond_0

    .line 5206
    array-length v4, v3

    .line 5207
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5206
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 5208
    invoke-virtual {p1, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$b;->write([BII)V

    sub-int/2addr v6, v4

    goto :goto_2

    .line 5182
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5175
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5161
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5157
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5245
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 5249
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 5252
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 5710
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_3

    .line 5712
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 5714
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5719
    :cond_0
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    .line 5721
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_3

    .line 5723
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5724
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5725
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 5726
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 5728
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4718
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4719
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 6506
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6507
    check-cast p0, [I

    .line 6508
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 6509
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6510
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6513
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6514
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    :try_start_0
    const-string v0, ","

    const/4 v1, -0x1

    .line 4657
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4660
    aget-object v2, p0, v0

    const-string v3, "/"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 4661
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 4662
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v3, v6

    .line 4664
    aget-object v2, p0, v5

    const-string v6, "/"

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 4665
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v2, v2, v5

    .line 4666
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    const/4 v2, 0x2

    .line 4668
    aget-object p0, p0, v2

    const-string v2, "/"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4669
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v5

    .line 4670
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v3, v6

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    const-string p0, "S"

    .line 4673
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    .line 4675
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4679
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v3

    :cond_3
    :goto_1
    neg-double p0, v3

    return-wide p0

    .line 4683
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 6492
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6494
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 6496
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 3759
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 3768
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3769
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 4984
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    const/4 v0, 0x4

    .line 4985
    new-array v1, v0, [B

    .line 4986
    new-array v2, v0, [B

    .line 4987
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    .line 4989
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 4990
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    .line 4991
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4992
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 4995
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    int-to-long v0, v1

    .line 4998
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5001
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    .line 5002
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5010
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v3

    .line 5011
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v4

    .line 5012
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->r:Landroidx/exifinterface/media/ExifInterface$d;

    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    if-ne v3, v5, :cond_0

    .line 5013
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v0

    .line 5014
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result p1

    .line 5015
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5016
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 5017
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5018
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object p1

    .line 5019
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5026
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 5332
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->H:Ljava/util/Set;

    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5334
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:I

    if-le v3, v4, :cond_0

    return-void

    .line 5339
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v3

    .line 5343
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:I

    if-gt v4, v5, :cond_1f

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1a

    .line 5351
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v9

    .line 5352
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v10

    .line 5353
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v11

    .line 5355
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->a()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    .line 5358
    sget-object v16, Landroidx/exifinterface/media/ExifInterface;->z:[Ljava/util/HashMap;

    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v8, 0x7

    if-nez v4, :cond_2

    const-string v14, "ExifInterface"

    .line 5369
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    if-lez v10, :cond_8

    .line 5370
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->c:[I

    array-length v6, v6

    if-lt v10, v6, :cond_3

    goto :goto_2

    .line 5372
    :cond_3
    invoke-virtual {v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ExifInterface"

    .line 5373
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skip the tag entry since data format ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->b:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") is unexpected for tag: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-ne v10, v8, :cond_5

    .line 5377
    iget v10, v4, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    :cond_5
    int-to-long v6, v11

    .line 5379
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->c:[I

    aget v14, v14, v10

    int-to-long v14, v14

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v19, v6, v14

    if-ltz v19, :cond_7

    const-wide/32 v14, 0x7fffffff

    cmp-long v19, v6, v14

    if-lez v19, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    :goto_1
    const-string v14, "ExifInterface"

    .line 5381
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    :goto_2
    const-string v6, "ExifInterface"

    .line 5371
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_9

    .line 5388
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    move/from16 v17, v3

    goto/16 :goto_9

    :cond_9
    const-wide/16 v14, 0x4

    cmp-long v8, v6, v14

    if-lez v8, :cond_10

    .line 5395
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v8

    .line 5399
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->F:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_d

    const-string v14, "MakerNote"

    .line 5400
    iget-object v15, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 5402
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->P:I

    move/from16 v17, v3

    move/from16 v18, v10

    move v15, v11

    goto/16 :goto_5

    :cond_a
    const/4 v14, 0x6

    if-ne v2, v14, :cond_c

    const-string v15, "ThumbnailImage"

    .line 5403
    iget-object v14, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 5404
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 5406
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->Q:I

    .line 5407
    iput v11, v0, Landroidx/exifinterface/media/ExifInterface;->R:I

    .line 5409
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 5410
    invoke-static {v15, v14}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v14

    .line 5411
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->Q:I

    move/from16 v17, v3

    int-to-long v2, v15

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5412
    invoke-static {v2, v3, v15}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v2

    .line 5413
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->R:I

    move/from16 v18, v10

    move v15, v11

    int-to-long v10, v3

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5414
    invoke-static {v10, v11, v3}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v3

    .line 5416
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    const-string v11, "Compression"

    invoke-virtual {v10, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5417
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5419
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v11

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move/from16 v17, v3

    move/from16 v18, v10

    move v15, v11

    goto :goto_5

    :cond_c
    move/from16 v17, v3

    move/from16 v18, v10

    move v15, v11

    goto :goto_5

    :cond_d
    move/from16 v17, v3

    move/from16 v18, v10

    move v15, v11

    const/16 v2, 0xa

    if-ne v14, v2, :cond_e

    const-string v2, "JpgFromRaw"

    .line 5423
    iget-object v3, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5424
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->S:I

    :cond_e
    :goto_5
    int-to-long v2, v8

    add-long v10, v2, v6

    .line 5427
    iget v14, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:I

    move/from16 v16, v15

    int-to-long v14, v14

    cmp-long v19, v10, v14

    if-gtz v19, :cond_f

    .line 5428
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto :goto_6

    :cond_f
    const-string v2, "ExifInterface"

    .line 5431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5432
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto/16 :goto_9

    :cond_10
    move/from16 v17, v3

    move/from16 v18, v10

    move/from16 v16, v11

    .line 5438
    :goto_6
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->C:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    const-wide/16 v3, -0x1

    sparse-switch v18, :sswitch_data_0

    const-wide/16 v6, 0x0

    goto :goto_7

    .line 5461
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    goto :goto_7

    .line 5452
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    goto :goto_7

    .line 5456
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->b()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    goto :goto_7

    .line 5448
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    :goto_7
    cmp-long v8, v3, v6

    if-lez v8, :cond_12

    .line 5476
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_12

    .line 5477
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->H:Ljava/util/Set;

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 5478
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    goto :goto_8

    :cond_11
    const-string v6, "ExifInterface"

    .line 5481
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    const-string v2, "ExifInterface"

    .line 5485
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5488
    :goto_8
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto :goto_9

    :cond_13
    long-to-int v2, v6

    .line 5492
    new-array v2, v2, [B

    .line 5493
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 5494
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$c;

    move/from16 v6, v16

    move/from16 v10, v18

    invoke-direct {v3, v10, v6, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(II[B)V

    .line 5495
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    .line 5500
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    .line 5501
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->F:I

    :cond_14
    const-string v2, "Make"

    .line 5507
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "Model"

    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5508
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "PENTAX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    const-string v2, "Compression"

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 5509
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5510
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_18

    :cond_17
    const/16 v2, 0x8

    .line 5511
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->F:I

    .line 5515
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_19

    .line 5516
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    :cond_19
    :goto_9
    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v17

    goto/16 :goto_0

    .line 5520
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:I

    if-gt v2, v3, :cond_1e

    .line 5521
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1d

    .line 5528
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:I

    if-ge v2, v5, :cond_1d

    .line 5529
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->H:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 5530
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5531
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5533
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    goto :goto_a

    .line 5534
    :cond_1b
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5535
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    goto :goto_a

    :cond_1c
    const-string v1, "ExifInterface"

    .line 5538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1d
    const-string v1, "ExifInterface"

    .line 5542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 5649
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v1, "StripByteCounts"

    .line 5651
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 5654
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5655
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/Object;)[J

    move-result-object v0

    .line 5656
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5657
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/Object;)[J

    move-result-object p2

    if-nez v0, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "stripOffsets should not be null."

    .line 5660
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "stripByteCounts should not be null."

    .line 5664
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 5669
    array-length v3, p2

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v7, p2, v1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    long-to-int v1, v5

    .line 5674
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5678
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 5679
    aget-wide v6, v0, v2

    long-to-int v7, v6

    .line 5680
    aget-wide v8, p2, v2

    long-to-int v6, v8

    sub-int/2addr v7, v3

    if-gez v7, :cond_3

    const-string v8, "ExifInterface"

    const-string v9, "Invalid strip offset value"

    .line 5685
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    int-to-long v8, v7

    .line 5687
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    add-int/2addr v3, v7

    .line 5691
    new-array v7, v6, [B

    .line 5692
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    add-int/2addr v3, v6

    .line 5696
    array-length v6, v7

    invoke-static {v7, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5698
    array-length v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 5701
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    .line 5702
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 5703
    array-length p1, v1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:I

    :cond_5
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 5761
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(II)V

    const/4 v1, 0x4

    .line 5762
    invoke-direct {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->a(II)V

    .line 5763
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->a(II)V

    .line 5768
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 5769
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5770
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 5771
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5773
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5774
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5779
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5780
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5781
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    .line 5782
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 5787
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 5788
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 5745
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v1, "ImageWidth"

    .line 5746
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5749
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5750
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FUJIFILMCCD-RAW"

    .line 4733
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4734
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4735
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5043
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 5048
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 5049
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_6

    .line 5052
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$c;->c:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 5054
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    .line 5058
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->j:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 5059
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 5060
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5061
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->k:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 5062
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 5064
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->j:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 5065
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto :goto_0

    .line 5066
    :cond_0
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->k:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 5067
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 5071
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 5074
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 5075
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5076
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 5077
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 5080
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5082
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5089
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 5090
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_6

    .line 5092
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 5093
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 5098
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 5100
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 5101
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 5108
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5109
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object p1

    .line 5110
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5111
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 5113
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "ExifInterface"

    .line 5094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid aspect frame values. frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5095
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5094
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private c(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5557
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5558
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5559
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5560
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5564
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5565
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_1

    .line 5567
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5568
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5571
    invoke-direct {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 4194
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4751
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 4754
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 4756
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    .line 4758
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result p1

    .line 4759
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$a;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 6052
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    const-string v0, ","

    .line 6053
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6054
    aget-object v0, p0, v1

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 6055
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    .line 6058
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_8

    .line 6059
    aget-object v1, p0, v2

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 6061
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6062
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_2

    .line 6063
    :cond_2
    :goto_1
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6065
    :goto_2
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6066
    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6067
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v5, v4, :cond_5

    if-ne v1, v4, :cond_5

    .line 6070
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v5, v4, :cond_6

    .line 6073
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_7

    .line 6077
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 6084
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_f

    const-string v0, "/"

    .line 6085
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6086
    array-length v0, p0

    if-ne v0, v3, :cond_e

    .line 6088
    :try_start_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 6089
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    const/16 p0, 0xa

    cmp-long v2, v0, v5

    if-ltz v2, :cond_d

    cmp-long v2, v7, v5

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x5

    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v0, v5

    if-gtz v9, :cond_c

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    goto :goto_5

    .line 6096
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6094
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6091
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6101
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6104
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x4

    cmp-long v8, v1, v5

    if-ltz v8, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v8, 0xffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_10

    .line 6106
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6108
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-gez v2, :cond_11

    .line 6109
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6111
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 6116
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6117
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 6121
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private d(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5125
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 5128
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 5129
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_0

    .line 5131
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->S:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    .line 5135
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 5136
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5137
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 5138
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 5141
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private d(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5805
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5806
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5808
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5809
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5810
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5811
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5812
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5813
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 5814
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5815
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v0, :cond_5

    .line 5820
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    .line 5821
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5822
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$e;

    if-eqz p1, :cond_1

    .line 5823
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 5828
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5829
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 5830
    aget-object p1, p1, v2

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5831
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ExifInterface"

    .line 5824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop size values. cropSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5825
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5824
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5833
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5834
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 5835
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 5840
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5841
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 5842
    aget p1, p1, v2

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5843
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object p1

    .line 5845
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5846
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    const-string v0, "ImageLength"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "ExifInterface"

    .line 5836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop size values. cropSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5837
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5836
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 5850
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 5851
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5852
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5853
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 5857
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5858
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object p1

    .line 5859
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5860
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$c;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 5861
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5862
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    const-string p2, "ImageWidth"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5865
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->c(Landroidx/exifinterface/media/ExifInterface$a;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private d([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4768
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 4771
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 4773
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$a;->a(Ljava/nio/ByteOrder;)V

    .line 4775
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result p1

    .line 4776
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$a;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5285
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    .line 5296
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5298
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5291
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private e()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 5257
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 5258
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5259
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "DateTime"

    .line 5260
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$c;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 5259
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5264
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 5265
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageWidth"

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5266
    invoke-static {v2, v3, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v5

    .line 5265
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 5268
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5269
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageLength"

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5270
    invoke-static {v2, v3, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v5

    .line 5269
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 5272
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5273
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "Orientation"

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5274
    invoke-static {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    .line 5273
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 5276
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5277
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 5278
    invoke-static {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v2

    .line 5277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private f(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5578
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 5581
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    if-eqz v1, :cond_1

    .line 5583
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->N:I

    .line 5584
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->N:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5586
    :pswitch_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5591
    :cond_0
    :pswitch_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5592
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 5599
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->N:I

    .line 5600
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3785
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3787
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3788
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 3790
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3792
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "ExifInterface"

    .line 3794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3797
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$e;

    if-eqz p1, :cond_3

    .line 3798
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "%02d:%02d:%02d"

    .line 3802
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    long-to-float v3, v3

    aget-object p1, p1, v2

    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 3805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3802
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "ExifInterface"

    .line 3799
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3808
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->b(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4293
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->T:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4296
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4302
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->b()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 4304
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4305
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4306
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4314
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4315
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4316
    :try_start_2
    invoke-direct {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4318
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    .line 4319
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    .line 4320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4324
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->M:[B

    return-void

    :catchall_0
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 4318
    :goto_0
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    .line 4319
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    .line 4320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v3

    .line 4307
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not rename to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4297
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ISOSpeedRatings"

    move-object/from16 v3, p1

    .line 3865
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PhotographicSensitivity"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3873
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "GPSTimeStamp"

    .line 3874
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3875
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->V:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 3876
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v3, "ExifInterface"

    .line 3877
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3880
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3881
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3884
    :cond_2
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 3885
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    invoke-direct {v7, v5, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(D)V

    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$e;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "ExifInterface"

    .line 3887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3893
    :goto_2
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->e:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v7, v7

    if-ge v6, v7, :cond_15

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 3894
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    if-nez v7, :cond_4

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 3897
    :cond_4
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->A:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v7, :cond_14

    if-nez v1, :cond_5

    .line 3900
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 3903
    :cond_5
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 3905
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v10, :cond_d

    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_6

    goto/16 :goto_6

    .line 3907
    :cond_6
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    if-eq v9, v11, :cond_8

    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_7

    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 3908
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_8

    .line 3909
    :cond_7
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    goto/16 :goto_7

    .line 3910
    :cond_8
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    if-eq v9, v4, :cond_c

    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_c

    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    if-ne v9, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v9, "ExifInterface"

    .line 3915
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given tag ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") value didn\'t match with one of expected "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "formats: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->b:[Ljava/lang/String;

    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    if-ne v12, v11, :cond_a

    const-string v7, ""

    goto :goto_3

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->b:[Ljava/lang/String;

    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    aget-object v7, v13, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (guess: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->b:[Ljava/lang/String;

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 3919
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v7, v7, v12

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_b

    const-string v7, ""

    goto :goto_4

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->b:[Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 3920
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3915
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 3913
    :cond_c
    :goto_5
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    goto :goto_7

    .line 3906
    :cond_d
    :goto_6
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    :goto_7
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x1

    const-string v3, "ExifInterface"

    .line 3998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data format isn\'t one of expected formats: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :pswitch_1
    const-string v7, ","

    .line 3988
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 3989
    array-length v8, v7

    new-array v8, v8, [D

    const/4 v9, 0x0

    .line 3990
    :goto_8
    array-length v10, v7

    if-ge v9, v10, :cond_e

    .line 3991
    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 3993
    :cond_e
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 3994
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$c;->a([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v8

    .line 3993
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_e

    :pswitch_2
    const-string v7, ","

    .line 3976
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 3977
    array-length v8, v7

    new-array v8, v8, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v9, 0x0

    .line 3978
    :goto_9
    array-length v10, v7

    if-ge v9, v10, :cond_f

    .line 3979
    aget-object v10, v7, v9

    const-string v12, "/"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 3980
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v13, v10, v5

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v10, v10, v4

    .line 3981
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v12, v13, v14, v3, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(JJ)V

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_9

    .line 3983
    :cond_f
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 3984
    invoke-static {v8, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b([Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    .line 3983
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_e

    :pswitch_3
    const-string v3, ","

    .line 3944
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3945
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 3946
    :goto_a
    array-length v8, v3

    if-ge v7, v8, :cond_10

    .line 3947
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 3949
    :cond_10
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 3950
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->b([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    .line 3949
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_e

    :pswitch_4
    const-string v3, ","

    .line 3964
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3965
    array-length v4, v3

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v7, 0x0

    .line 3966
    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_11

    .line 3967
    aget-object v8, v3, v7

    const-string v9, "/"

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 3968
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/4 v10, 0x1

    aget-object v8, v8, v10

    .line 3969
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-direct {v9, v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(JJ)V

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x1

    .line 3971
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 3972
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->a([Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    .line 3971
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_5
    const/4 v10, 0x1

    const-string v3, ","

    .line 3954
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3955
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v7, 0x0

    .line 3956
    :goto_c
    array-length v8, v3

    if-ge v7, v8, :cond_12

    .line 3957
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 3959
    :cond_12
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 3960
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->a([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    .line 3959
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_6
    const/4 v10, 0x1

    const-string v3, ","

    .line 3934
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3935
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 3936
    :goto_d
    array-length v8, v3

    if-ge v7, v8, :cond_13

    .line 3937
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 3939
    :cond_13
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->I:Ljava/nio/ByteOrder;

    .line 3940
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->a([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    .line 3939
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_7
    const/4 v10, 0x1

    .line 3930
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    .line 3925
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()[B
    .locals 2

    .line 4342
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->N:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4343
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 8

    .line 4354
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4357
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->M:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 4364
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->E:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_3

    .line 4365
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->E:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4366
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4367
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    const-string v2, "ExifInterface"

    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 4369
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4392
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1

    .line 4372
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4373
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->D:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 4379
    :try_start_3
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->K:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->K:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 4382
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:I

    new-array v2, v2, [B

    .line 4383
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:I

    if-ne v3, v4, :cond_5

    .line 4386
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->M:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4392
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 4384
    :cond_5
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Corrupted image"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4380
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Corrupted image"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4377
    :cond_7
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_1
    :try_start_5
    const-string v3, "ExifInterface"

    const-string v4, "Encountered exception while getting thumbnail"

    .line 4390
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4392
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_2
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public d()[D
    .locals 12

    const-string v0, "GPSLatitude"

    .line 4488
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 4489
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 4490
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 4491
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4495
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 4496
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 4497
    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    const-string v7, "ExifInterface"

    .line 4499
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Latitude/longitude values are not parseable. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v6

    aput-object v1, v10, v5

    aput-object v2, v10, v4

    const/4 v0, 0x3

    aput-object v3, v10, v0

    .line 4500
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4499
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
