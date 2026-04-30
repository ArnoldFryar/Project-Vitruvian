.class public final Lqb/a$g;
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
.field public static final a:Lqb/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$g;->a:Lqb/a$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lob/h;

    sget-object v1, Lqb/a;->a:Lqb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v1

    iget-object v1, v1, LVe/g;->d:LVe/m;

    const-string v2, "getInstance().orderedExecutor"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqb/b;->a:Lqb/b;

    sget-object v3, Lqb/c;->a:Lqb/c;

    invoke-direct {v0, v1, v2, v3}, Lob/h;-><init>(LVe/m;Lqb/b;Lqb/c;)V

    return-object v0
.end method
