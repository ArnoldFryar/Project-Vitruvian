.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LC0/h$c;

.field public final synthetic b:LC0/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC0/h$c;LC0/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/i;->a:LC0/h$c;

    iput-object p2, p0, LC0/i;->b:LC0/h;

    iput-object p3, p0, LC0/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, LC0/i;->b:LC0/h;

    iget-object v1, v0, LC0/h;->a:Ljava/util/Map;

    iget-object v2, p0, LC0/i;->a:LC0/h$c;

    iget-boolean v3, v2, LC0/h$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LC0/h$c;->c:LC0/l;

    invoke-virtual {v3}, LC0/l;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LC0/h$c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LC0/h;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LC0/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
