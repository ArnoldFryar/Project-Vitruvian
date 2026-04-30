.class public final synthetic LU4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/q$b;


# instance fields
.field public final synthetic a:LU4/q;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LU4/q;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/n;->a:LU4/q;

    iput p2, p0, LU4/n;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU4/n;->a:LU4/q;

    iget v1, p0, LU4/n;->b:F

    invoke-virtual {v0, v1}, LU4/q;->i(F)V

    return-void
.end method
