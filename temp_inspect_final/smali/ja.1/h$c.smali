.class public final Lja/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lja/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lja/h$c;->a:Lja/h$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lja/g;

    sget-object v1, Lja/h;->a:Lkm/q;

    invoke-static {}, LHb/a;->a()LGb/b;

    move-result-object v1

    invoke-static {}, Lh9/a;->a()Lg9/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lja/g;-><init>(LGb/b;Lg9/b;)V

    return-object v0
.end method
