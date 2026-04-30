.class public final Lqb/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqb/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$c;->a:Lqb/a$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpb/b;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v1

    sget-object v2, Lqb/a;->a:Lqb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqb/a;->h:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/a;

    invoke-direct {v0, v1, v2}, Lpb/b;-><init>(Lpb/a;LZe/a;)V

    return-object v0
.end method
