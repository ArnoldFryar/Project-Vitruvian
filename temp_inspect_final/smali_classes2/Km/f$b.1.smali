.class public final LKm/f$b;
.super LKm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/f;-><init>()V

    iput-object p1, p0, LKm/f$b;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LKm/f$b;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getParameterTypes(...)"

    invoke-static {v1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ")V"

    sget-object v5, LKm/f$b$a;->a:LKm/f$b$a;

    const-string v2, ""

    const-string v3, "<init>("

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Llm/n;->c0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
