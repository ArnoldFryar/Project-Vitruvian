.class public final synthetic LU4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/q$b;


# instance fields
.field public final synthetic a:LU4/q;

.field public final synthetic b:La5/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh5/c;


# direct methods
.method public synthetic constructor <init>(LU4/q;La5/e;Ljava/lang/Object;Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/o;->a:LU4/q;

    iput-object p2, p0, LU4/o;->b:La5/e;

    iput-object p3, p0, LU4/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LU4/o;->d:Lh5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LU4/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LU4/o;->d:Lh5/c;

    iget-object v2, p0, LU4/o;->a:LU4/q;

    iget-object v3, p0, LU4/o;->b:La5/e;

    invoke-virtual {v2, v3, v0, v1}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    return-void
.end method
