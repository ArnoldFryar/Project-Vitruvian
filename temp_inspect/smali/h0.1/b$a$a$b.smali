.class public final Lh0/b$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/M;


# direct methods
.method public constructor <init>(Lh0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b$a$a$b;->a:Lh0/M;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm/B;

    iget-object p1, p0, Lh0/b$a$a$b;->a:Lh0/M;

    invoke-interface {p1}, Lh0/M;->f()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
