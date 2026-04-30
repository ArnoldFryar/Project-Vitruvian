.class public final Lt0/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lt0/C;->a:Lt0/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
