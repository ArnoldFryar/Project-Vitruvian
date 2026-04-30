.class public final LHb/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LHb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LHb/a$b;->a:LHb/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, LEb/c;

    invoke-direct {v0}, LEb/c;-><init>()V

    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    new-instance v2, LOb/b;

    invoke-direct {v2}, LOb/b;-><init>()V

    new-instance v3, LKf/s;

    invoke-direct {v3}, LKf/s;-><init>()V

    new-instance v4, Lja/t;

    invoke-direct {v4}, Lja/t;-><init>()V

    new-instance v5, Lrb/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lnb/h;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
