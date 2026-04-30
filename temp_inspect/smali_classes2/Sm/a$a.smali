.class public final LSm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSm/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSm/a$a;->a:LSm/a$a;

    return-void
.end method


# virtual methods
.method public final a(LEn/d;)Ljava/util/Collection;
    .locals 0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final b(LEn/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final d(Lpn/f;LEn/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final e(LEn/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method
