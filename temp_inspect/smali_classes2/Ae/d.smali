.class public final LAe/d;
.super LAe/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LAe/f;-><init>()V

    iput-object p1, p0, LAe/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LAe/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LAe/f;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
