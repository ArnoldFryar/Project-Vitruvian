.class public final synthetic LI9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI9/a;

.field public final synthetic b:J

.field public final synthetic c:Lfa/c;


# direct methods
.method public synthetic constructor <init>(LI9/a;JLfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/h;->a:LI9/a;

    iput-wide p2, p0, LI9/h;->b:J

    iput-object p4, p0, LI9/h;->c:Lfa/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LI9/h;->a:LI9/a;

    iget-wide v1, p0, LI9/h;->b:J

    iget-object v3, p0, LI9/h;->c:Lfa/c;

    invoke-interface {v0, v1, v2, v3}, LI9/a;->a(JLfa/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
