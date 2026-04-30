.class public final LT3/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LQ/m;",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LT3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/b$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LT3/b$a;->a:LT3/b$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ/m;

    check-cast p2, LS3/i;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
