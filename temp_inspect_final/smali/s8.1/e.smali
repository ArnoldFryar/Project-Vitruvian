.class public final Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/a<",
        "Ls8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ls8/a;

.field public static final f:Ls8/b;

.field public static final g:Ls8/c;

.field public static final h:Ls8/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ls8/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/e;->e:Ls8/a;

    new-instance v0, Ls8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/e;->f:Ls8/b;

    new-instance v0, Ls8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/e;->g:Ls8/c;

    new-instance v0, Ls8/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/e;->h:Ls8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/e;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls8/e;->b:Ljava/util/HashMap;

    sget-object v2, Ls8/e;->e:Ls8/a;

    iput-object v2, p0, Ls8/e;->c:Ls8/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls8/e;->d:Z

    sget-object v2, Ls8/e;->f:Ls8/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls8/e;->g:Ls8/c;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Ls8/e;->h:Ls8/e$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lq8/c;)Lr8/a;
    .locals 1

    iget-object v0, p0, Ls8/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls8/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
