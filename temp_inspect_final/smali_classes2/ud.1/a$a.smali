.class public final Lud/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$a;->a:Lud/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr4/w;

    sget-object v1, Lud/a;->c:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/h;

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr4/w;-><init>(LJe/h;LZe/z;)V

    return-object v0
.end method
