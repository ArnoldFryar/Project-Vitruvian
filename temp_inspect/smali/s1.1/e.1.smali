.class public final Ls1/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/x0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ls1/e;->a:Ls1/e;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/x0;

    iget-object p1, p1, LM0/x0;->a:[F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
