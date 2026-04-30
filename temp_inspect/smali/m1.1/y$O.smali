.class public final Lm1/y$O;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "LC0/q;",
        "Lm1/O;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$O;->a:Lm1/y$O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/q;

    check-cast p2, Lm1/O;

    iget-object p1, p2, Lm1/O;->a:Ljava/lang/String;

    sget-object p2, Lm1/y;->a:LC0/p;

    return-object p1
.end method
