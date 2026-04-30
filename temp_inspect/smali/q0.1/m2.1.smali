.class public final Lq0/m2;
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
        "Lq0/o2;",
        "Lq0/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/m2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/m2;->a:Lq0/m2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/q;

    check-cast p2, Lq0/o2;

    iget-object p1, p2, Lq0/o2;->c:Lr0/o;

    iget-object p1, p1, Lr0/o;->g:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/p2;

    return-object p1
.end method
