.class public final LCb/a$a$a;
.super LCb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/a$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LCb/a$a$a;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LBa/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
