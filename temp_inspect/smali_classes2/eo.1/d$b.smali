.class public final Leo/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ldo/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lzm/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkm/B;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leo/d;


# direct methods
.method public constructor <init>(Leo/d;)V
    .locals 0

    iput-object p1, p0, Leo/d$b;->a:Leo/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldo/h;

    new-instance p1, Leo/e;

    iget-object p3, p0, Leo/d$b;->a:Leo/d;

    invoke-direct {p1, p3, p2}, Leo/e;-><init>(Leo/d;Ljava/lang/Object;)V

    return-object p1
.end method
