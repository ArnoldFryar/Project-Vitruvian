.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# instance fields
.field public final synthetic a:Lj8/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj8/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->a:Lj8/d;

    iput-object p2, p0, Lj8/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, LC8/a;

    iget-object v1, p0, Lj8/b;->a:Lj8/d;

    invoke-virtual {v1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lj8/d;->d:Ln8/m;

    const-class v3, Lu8/c;

    invoke-virtual {v1, v3}, LCa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/c;

    iget-object v3, p0, Lj8/b;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, LC8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lu8/c;)V

    return-object v0
.end method
