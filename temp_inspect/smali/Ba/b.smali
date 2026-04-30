.class public final LBa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:LBa/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/net/Uri;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBa/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LBa/b;->o:I

    return-void
.end method
