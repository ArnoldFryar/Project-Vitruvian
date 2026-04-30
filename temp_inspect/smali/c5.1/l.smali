.class public final Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb5/b;

.field public final c:Lb5/b;

.field public final d:Lb5/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb5/b;Lb5/b;Lb5/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/l;->b:Lb5/b;

    iput-object p3, p0, Lc5/l;->c:Lb5/b;

    iput-object p4, p0, Lc5/l;->d:Lb5/l;

    iput-boolean p5, p0, Lc5/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/p;

    invoke-direct {p2, p1, p3, p0}, LW4/p;-><init>(LU4/q;Ld5/b;Lc5/l;)V

    return-object p2
.end method
