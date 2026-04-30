.class public final Lj0/C0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lj0/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj0/C0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/C0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lj0/C0$b;->a:Lj0/C0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lj0/C0;

    invoke-direct {p1, v0, v1}, Lj0/C0;-><init>(J)V

    return-object p1
.end method
