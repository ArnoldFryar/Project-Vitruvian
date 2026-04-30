.class public final Lm1/y$D;
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
        "Lx1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$D;->a:Lm1/y$D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx1/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lx1/i;-><init>(I)V

    return-object v0
.end method
