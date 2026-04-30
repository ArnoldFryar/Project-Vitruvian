.class public final Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe/d$a;

.field public final synthetic b:Loe/h;


# direct methods
.method public constructor <init>(Loe/h;Loe/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/g;->b:Loe/h;

    iput-object p2, p0, Loe/g;->a:Loe/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Loe/g$a;

    invoke-direct {v0, p0}, Loe/g$a;-><init>(Loe/g;)V

    iget-object v1, p0, Loe/g;->b:Loe/h;

    invoke-virtual {v1, v0}, Loe/h;->c(Loe/d$a;)V

    return-void
.end method
