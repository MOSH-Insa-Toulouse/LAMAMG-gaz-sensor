/* Automatically generated nanopb header */
/* Generated by nanopb-0.3.7 at Fri Dec 16 16:49:49 2016. */

#ifndef PB_API_APPDATA_PB_H_INCLUDED
#define PB_API_APPDATA_PB_H_INCLUDED
#include <pb.h>

/* @@protoc_insertion_point(includes) */
#if PB_PROTO_HEADER_VERSION != 30
#error Regenerate this file with the current version of nanopb generator.
#endif

#ifdef __cplusplus
extern "C" {
#endif

/* Struct definitions */
typedef struct _api_AppData {
    bool has_light;
    bool light;
    bool has_activate;
    bool activate;
/* @@protoc_insertion_point(struct:api_AppData) */
} api_AppData;

/* Default values for struct fields */

/* Initializer values for message structs */
#define api_AppData_init_default                 {false, 0, false, 0}
#define api_AppData_init_zero                    {false, 0, false, 0}

/* Field tags (for use in manual encoding/decoding) */
#define api_AppData_light_tag                    1
#define api_AppData_activate_tag                 2

/* Struct field encoding specification for nanopb */
extern const pb_field_t api_AppData_fields[3];

/* Maximum encoded size of messages (where known) */
#define api_AppData_size                         4

/* Message IDs (where set with "msgid" option) */
#ifdef PB_MSGID

#define APPDATA_MESSAGES \


#endif

#ifdef __cplusplus
} /* extern "C" */
#endif
/* @@protoc_insertion_point(eof) */

#endif
