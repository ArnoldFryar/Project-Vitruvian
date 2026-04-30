.class public final Lyl/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/v$b;->b(Lyl/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl/v$b;


# direct methods
.method public constructor <init>(Lyl/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/v$b$a;->a:Lyl/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyl/v$b$a;->a:Lyl/v$b;

    iget-object v0, v0, Lyl/v$b;->c:Lyl/v;

    const-string v1, "onPostExecuteInner"

    invoke-virtual {v0, v1}, Lyl/v;->i(Ljava/lang/String;)V

    return-void
.end method
