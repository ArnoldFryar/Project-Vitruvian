.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# instance fields
.field public final a:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lnd/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lnd/a;->a:Lnd/d;

    iget-object v0, v0, Lnd/d;->a:Ljava/io/File;

    invoke-static {v0}, LQe/m;->d(Ljava/io/File;)V

    return-void
.end method
