.class public final synthetic LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln8/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/a;->a:Ljava/lang/String;

    iput-object p2, p0, LG8/a;->b:Ln8/c;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG8/a;->a:Ljava/lang/String;

    iget-object v1, p0, LG8/a;->b:Ln8/c;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Ln8/c;->f:Ln8/g;

    invoke-interface {v0, p1}, Ln8/g;->a(Ln8/u;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
