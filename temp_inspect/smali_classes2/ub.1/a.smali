.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lub/a$a;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s_%s_%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lub/a;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lub/a;->b:I

    invoke-interface {p1}, Lub/a$a;->a()Lzm/a;

    move-result-object p1

    iput-object p1, p0, Lub/a;->c:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a()Lzm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lub/a;->c:Lzm/a;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lub/a;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lub/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lub/a;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(key -> %s, count -> %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
