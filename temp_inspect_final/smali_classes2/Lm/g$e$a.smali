.class public final LLm/g$e$a;
.super LLm/g$e;
.source "SourceFile"

# interfaces
.implements LLm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLm/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LLm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    iput-object p2, p0, LLm/g$e$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LLm/f$a;->a(LLm/f;[Ljava/lang/Object;)V

    iget-object p1, p0, LLm/g;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, LLm/g$e$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
