.class public final LR/N0$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/p;",
        "LL0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$r;->a:LR/N0$r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/p;

    iget v0, p1, LR/p;->a:F

    iget p1, p1, LR/p;->b:F

    invoke-static {v0, p1}, LC0/b;->a(FF)J

    move-result-wide v0

    new-instance p1, LL0/g;

    invoke-direct {p1, v0, v1}, LL0/g;-><init>(J)V

    return-object p1
.end method
