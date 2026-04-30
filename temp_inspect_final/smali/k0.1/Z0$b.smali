.class public final Lk0/Z0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/Z0;-><init>(Lk0/a1;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/Z0;


# direct methods
.method public constructor <init>(Lk0/Z0;)V
    .locals 0

    iput-object p1, p0, Lk0/Z0$b;->a:Lk0/Z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk0/Z0$b;->a:Lk0/Z0;

    invoke-static {v0}, Lk0/Z0;->a(Lk0/Z0;)LA1/b;

    move-result-object v0

    sget v1, Lk0/P0;->c:F

    invoke-interface {v0, v1}, LA1/b;->Y0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
