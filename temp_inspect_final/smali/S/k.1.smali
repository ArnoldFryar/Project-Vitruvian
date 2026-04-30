.class public final LS/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS/k;->a:LS/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/c;

    invoke-interface {p1}, LO0/c;->E1()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
