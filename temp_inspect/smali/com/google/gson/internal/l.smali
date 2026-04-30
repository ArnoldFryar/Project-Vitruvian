.class public final Lcom/google/gson/internal/l;
.super LDd/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/l;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LDd/a;->r(Ljava/lang/Class;)V

    const-class v0, Ljava/lang/Object;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/gson/internal/l;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
