.class public final LAe/a;
.super LAe/f;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, LAe/f;-><init>()V

    iput p1, p0, LAe/a;->b:F

    iput-boolean p2, p0, LAe/a;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    iget v0, p0, LAe/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LAe/f;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, LAe/a;->c:Z

    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
