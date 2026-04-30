.class public final LS/A0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/A0;
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
        "LS/A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS/A0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/A0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS/A0$b;->a:LS/A0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, LS/A0;

    invoke-direct {v0, p1}, LS/A0;-><init>(I)V

    return-object v0
.end method
