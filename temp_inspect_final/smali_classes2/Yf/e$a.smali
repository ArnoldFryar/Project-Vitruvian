.class public final LYf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYf/e$b;


# direct methods
.method public constructor <init>(LYf/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/e$a;->a:LYf/e$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYf/e$a;->a:LYf/e$b;

    invoke-interface {v0}, LYf/e$b;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
