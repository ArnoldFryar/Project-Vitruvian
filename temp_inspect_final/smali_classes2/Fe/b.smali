.class public final LFe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/b$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public C:Landroid/graphics/Bitmap;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFe/b;->a:Ljava/lang/String;

    iput-object p3, p0, LFe/b;->b:Ljava/lang/String;

    iput-object p4, p0, LFe/b;->c:Ljava/lang/String;

    iput-object p5, p0, LFe/b;->A:Ljava/lang/String;

    iput-wide p6, p0, LFe/b;->B:J

    iput-object p1, p0, LFe/b;->C:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SCREENSHOT"

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp"

    iget-wide v2, p0, LFe/b;->B:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v2, "SCREENSHOT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LFe/b;->a:Ljava/lang/String;

    const-string v2, "screenshot_identifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LFe/b;->b:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LFe/b;->c:Ljava/lang/String;

    const-string v2, "screen_long_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LFe/b;->A:Ljava/lang/String;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
