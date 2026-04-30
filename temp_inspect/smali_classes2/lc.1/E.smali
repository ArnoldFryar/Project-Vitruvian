.class public abstract Llc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    new-instance v1, Lh7/O1;

    const/4 v2, 0x6

    const-string v3, "ReflectionUtils"

    invoke-direct {v1, v2, v3}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    sput-object v0, Llc/E;->a:LS1/a;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Lcom/instabug/library/model/session/CoreSession;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Llc/E;->a:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LJd/a;

    invoke-interface {p1, p0}, LJd/a;->b(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
