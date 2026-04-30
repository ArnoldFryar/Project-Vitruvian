.class public final LWm/s;
.super LWm/f;
.source "SourceFile"

# interfaces
.implements Lgn/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWm/f;-><init>(Lpn/f;)V

    iput-object p2, p0, LWm/s;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()LWm/E;
    .locals 2

    iget-object v0, p0, LWm/s;->b:Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LWm/C;

    invoke-direct {v1, v0}, LWm/C;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, LWm/H;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, LWm/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v1, LWm/t;

    invoke-direct {v1, v0}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, LWm/i;

    invoke-direct {v1, v0}, LWm/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v1
.end method
