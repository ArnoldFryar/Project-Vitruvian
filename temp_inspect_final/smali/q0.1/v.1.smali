.class public final Lq0/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/v;->a:Lq0/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/D;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
