.class public final LF4/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LF4/c$b;",
        "LF4/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LF4/c$a;->a:LF4/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF4/c$b;

    return-object p1
.end method
