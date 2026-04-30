.class public final Lk1/v$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lkm/B;",
        "Lkm/B;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk1/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/v$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk1/v$b;->a:Lk1/v$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm/B;

    check-cast p2, Lkm/B;

    return-object p1
.end method
