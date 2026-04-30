.class public final LR/N0$k;
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
        "Ljava/lang/Integer;",
        "LR/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$k;->a:LR/N0$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, LR/o;

    int-to-float p1, p1

    invoke-direct {v0, p1}, LR/o;-><init>(F)V

    return-object v0
.end method
