.class public final LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LT3/m;

.field public final synthetic b:LS3/i;

.field public final synthetic c:LD0/q;


# direct methods
.method public constructor <init>(LD0/q;LS3/i;LT3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LT3/h;->a:LT3/m;

    iput-object p2, p0, LT3/h;->b:LS3/i;

    iput-object p1, p0, LT3/h;->c:LD0/q;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LT3/h;->a:LT3/m;

    invoke-virtual {v0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    iget-object v1, p0, LT3/h;->b:LS3/i;

    invoke-virtual {v0, v1}, LS3/Y;->b(LS3/i;)V

    iget-object v0, p0, LT3/h;->c:LD0/q;

    invoke-virtual {v0, v1}, LD0/q;->remove(Ljava/lang/Object;)Z

    return-void
.end method
