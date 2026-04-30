.class public final Lm1/y$P;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lm1/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$P;->a:Lm1/y$P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm1/O;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lm1/O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
