.class public final LPo/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPo/z;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:LPo/v;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:LPo/z;


# direct methods
.method public constructor <init>(LPo/z;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/z$a;->d:LPo/z;

    iput-object p2, p0, LPo/z$a;->c:Ljava/lang/Class;

    sget-object p1, LPo/v;->c:LPo/v;

    iput-object p1, p0, LPo/z$a;->a:LPo/v;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LPo/z$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LPo/z$a;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LPo/z$a;->a:LPo/v;

    iget-boolean v1, v0, LPo/v;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LPo/z$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, p2, p3}, LPo/v;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LPo/z$a;->d:LPo/z;

    invoke-virtual {p1, p2}, LPo/z;->c(Ljava/lang/reflect/Method;)LPo/A;

    move-result-object p1

    invoke-virtual {p1, p3}, LPo/A;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
