.class public final Ljn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/b$a;,
        Ljn/b$c;,
        Ljn/b$d;,
        Ljn/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljn/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ljn/b;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Ljn/b;->i:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljn/b;->j:Ljava/util/HashMap;

    new-instance v1, Lpn/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    sget-object v2, Ljn/a$a;->B:Ljn/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpn/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    sget-object v2, Ljn/a$a;->C:Ljn/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpn/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    sget-object v2, Ljn/a$a;->E:Ljn/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpn/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    sget-object v2, Ljn/a$a;->F:Ljn/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpn/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    sget-object v2, Ljn/a$a;->D:Ljn/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn/b;LVm/b;)Lin/t$a;
    .locals 1

    invoke-virtual {p1}, Lpn/b;->b()Lpn/c;

    move-result-object p2

    sget-object v0, LZm/D;->a:Lpn/c;

    invoke-virtual {p2, v0}, Lpn/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljn/b$b;

    invoke-direct {p1, p0}, Ljn/b$b;-><init>(Ljn/b;)V

    return-object p1

    :cond_0
    sget-object v0, LZm/D;->o:Lpn/c;

    invoke-virtual {p2, v0}, Lpn/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljn/b$c;

    invoke-direct {p1, p0}, Ljn/b$c;-><init>(Ljn/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Ljn/b;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Ljn/b;->g:Ljn/a$a;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Ljn/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Ljn/b;->g:Ljn/a$a;

    new-instance p1, Ljn/b$d;

    invoke-direct {p1, p0}, Ljn/b$d;-><init>(Ljn/b;)V

    return-object p1

    :cond_4
    return-object v0
.end method
