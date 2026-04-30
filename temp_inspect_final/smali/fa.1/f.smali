.class public final Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# instance fields
.field public final a:Lfa/a;

.field public final b:Lp9/i;


# direct methods
.method public constructor <init>(Lfa/a;Lp9/i;Lda/a;LO9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/f;->a:Lfa/a;

    iput-object p2, p0, Lfa/f;->b:Lp9/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfa/f;->a:Lfa/a;

    invoke-interface {v0}, Lfa/a;->a()V

    iget-object v0, p0, Lfa/f;->b:Lp9/i;

    invoke-interface {v0}, Lp9/i;->E()V

    return-void
.end method
