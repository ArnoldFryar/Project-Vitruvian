.class public final Lk0/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lk0/K;",
        "Lk0/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/I;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/I;->a:Lk0/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/q;

    check-cast p2, Lk0/K;

    iget-object p1, p2, Lk0/K;->a:Lk0/k;

    iget-object p1, p1, Lk0/k;->g:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/L;

    return-object p1
.end method
