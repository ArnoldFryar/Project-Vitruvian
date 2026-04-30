.class public final enum LUd/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUd/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LUd/b$b;

.field public static final enum B:LUd/b$b;

.field public static final enum C:LUd/b$b;

.field public static final enum D:LUd/b$b;

.field public static final enum E:LUd/b$b;

.field public static final enum F:LUd/b$b;

.field public static final enum G:LUd/b$b;

.field public static final enum H:LUd/b$b;

.field public static final enum I:LUd/b$b;

.field public static final J:Ljava/util/HashMap;

.field public static final synthetic K:[LUd/b$b;

.field public static final enum b:LUd/b$b;

.field public static final enum c:LUd/b$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LUd/b$b;

    const-string v1, "MAIN_SCREENSHOT"

    const/4 v11, 0x0

    const-string v2, "main-screenshot"

    invoke-direct {v0, v1, v11, v2}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUd/b$b;->b:LUd/b$b;

    new-instance v1, LUd/b$b;

    const-string v2, "audio"

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUd/b$b;->c:LUd/b$b;

    new-instance v2, LUd/b$b;

    const-string v3, "extra_image"

    const-string v4, "EXTRA_IMAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUd/b$b;->A:LUd/b$b;

    new-instance v3, LUd/b$b;

    const-string v4, "extra_video"

    const-string v5, "EXTRA_VIDEO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUd/b$b;->B:LUd/b$b;

    new-instance v4, LUd/b$b;

    const-string v5, "image_gallery"

    const-string v6, "GALLERY_IMAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUd/b$b;->C:LUd/b$b;

    new-instance v5, LUd/b$b;

    const-string v6, "video_gallery"

    const-string v7, "GALLERY_VIDEO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUd/b$b;->D:LUd/b$b;

    new-instance v6, LUd/b$b;

    const-string v7, "attachment-file"

    const-string v8, "ATTACHMENT_FILE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUd/b$b;->E:LUd/b$b;

    new-instance v7, LUd/b$b;

    const-string v8, "view-hierarchy-v2"

    const-string v9, "VIEW_HIERARCHY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUd/b$b;->F:LUd/b$b;

    new-instance v8, LUd/b$b;

    const-string v9, "not-available"

    const-string v10, "NOT_AVAILABLE"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v12, v9}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUd/b$b;->G:LUd/b$b;

    new-instance v9, LUd/b$b;

    const-string v10, "user-repro-steps-v2"

    const-string v12, "VISUAL_USER_STEPS"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUd/b$b;->H:LUd/b$b;

    new-instance v10, LUd/b$b;

    const-string v12, "auto-screen-recording-v2"

    const-string v13, "AUTO_SCREEN_RECORDING_VIDEO"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v12}, LUd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LUd/b$b;->I:LUd/b$b;

    filled-new-array/range {v0 .. v10}, [LUd/b$b;

    move-result-object v0

    sput-object v0, LUd/b$b;->K:[LUd/b$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUd/b$b;->J:Ljava/util/HashMap;

    invoke-static {}, LUd/b$b;->values()[LUd/b$b;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v11, v1, :cond_0

    aget-object v2, v0, v11

    sget-object v3, LUd/b$b;->J:Ljava/util/HashMap;

    iget-object v4, v2, LUd/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUd/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUd/b$b;
    .locals 1

    const-class v0, LUd/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd/b$b;

    return-object p0
.end method

.method public static values()[LUd/b$b;
    .locals 1

    sget-object v0, LUd/b$b;->K:[LUd/b$b;

    invoke-virtual {v0}, [LUd/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd/b$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUd/b$b;->a:Ljava/lang/String;

    return-object v0
.end method
