.class public final LRj/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LRj/k;


# direct methods
.method public constructor <init>(LRj/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/j$a;->a:LRj/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRj/d;

    iget-object p1, p1, LRj/d;->a:Ljava/lang/String;

    iget-object p2, p0, LRj/j$a;->a:LRj/k;

    iput-object p1, p2, LRj/k;->b:Ljava/lang/String;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
