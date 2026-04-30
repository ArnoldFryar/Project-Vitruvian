.class public final LV7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/i$a;,
        LV7/i$b;
    }
.end annotation


# instance fields
.field public final a:LV7/b;

.field public final b:LV7/i$b;

.field public final c:I


# direct methods
.method public constructor <init>(LV7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/i;->b:LV7/i$b;

    sget-object p1, LV7/b$d;->b:LV7/b$d;

    iput-object p1, p0, LV7/i;->a:LV7/b;

    const p1, 0x7fffffff

    iput p1, p0, LV7/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV7/i;->b:LV7/i$b;

    check-cast v0, LV7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/g;

    invoke-direct {v1, v0, p0, p1}, LV7/g;-><init>(LV7/h;LV7/i;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, LV7/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LV7/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
